package edu.uoc.epcsd.productcatalog.application.rest.request;

import lombok.AllArgsConstructor;
import lombok.Getter;

import jakarta.validation.constraints.NotBlank;
import jakarta.validation.constraints.NotNull;

@Getter
@AllArgsConstructor
public final class CreateItemRequest {

    @NotNull
    private final Long productId;

    @NotBlank
    private final String serialNumber;

}
