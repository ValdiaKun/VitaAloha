.class public abstract Lr8/yio;
.super Ljava/lang/Object;


# static fields
.field private static final PinInvalid:Ljava/lang/String; = "wfs.auth.pinInvalid"

.field private static final PinRequired:Ljava/lang/String; = "wfs.auth.pinRequired"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lr8/yio;->PinInvalid:Ljava/lang/String;

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lr8/yio;->PinRequired:Ljava/lang/String;

    return-object v0
.end method
