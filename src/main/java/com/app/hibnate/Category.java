package com.app.hibnate;
// Generated Apr 16, 2016 3:28:26 PM by Hibernate Tools 4.3.1.Final

import java.util.HashSet;
import java.util.Set;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import static javax.persistence.GenerationType.IDENTITY;
import javax.persistence.Id;
import javax.persistence.OneToMany;
import javax.persistence.Table;

/**
 * Category generated by hbm2java
 */
@Entity
@Table(name = "category", catalog = "mywyc")
public class Category implements java.io.Serializable {
	@Id
	@GeneratedValue(strategy = IDENTITY)
	@Column(name = "CategId", unique = true, nullable = false)
	private Integer categId;
	
	@Column(name = "CategName", length = 45)
	private String categName;
	
	@OneToMany(fetch = FetchType.LAZY, mappedBy = "category")
	private Set<Item> items = new HashSet<Item>(0);

	public Category() {
	}

	public Category(String categName, Set<Item> items) {
		this.categName = categName;
		this.items = items;
	}

	public Integer getCategId() {
		return this.categId;
	}

	public void setCategId(Integer categId) {
		this.categId = categId;
	}

	public String getCategName() {
		return this.categName;
	}

	public void setCategName(String categName) {
		this.categName = categName;
	}

	public Set<Item> getItems() {
		return this.items;
	}

	public void setItems(Set<Item> items) {
		this.items = items;
	}

}
