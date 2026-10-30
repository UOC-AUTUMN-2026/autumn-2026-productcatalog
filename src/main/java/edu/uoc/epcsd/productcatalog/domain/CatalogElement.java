package edu.uoc.epcsd.productcatalog.domain;

import lombok.*;
import lombok.experimental.SuperBuilder;

import jakarta.validation.constraints.NotBlank;
import jakarta.validation.constraints.NotNull;

@Getter
@Setter
@SuperBuilder
@EqualsAndHashCode
@NoArgsConstructor(access = AccessLevel.PROTECTED)
@AllArgsConstructor(access = AccessLevel.PROTECTED)
public abstract class CatalogElement {

    @NotNull
    private Long id;

    @NotBlank
    private String name;

    @NotBlank
    private String description;

}
