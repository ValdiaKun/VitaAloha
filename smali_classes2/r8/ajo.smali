.class public abstract Lr8/ajo;
.super Ljava/lang/Object;


# static fields
.field private static final Busy:Ljava/lang/String; = "wfs.zip.busy"

.field private static final Cancelled:Ljava/lang/String; = "wfs.zip.cancelled"

.field private static final CreateError:Ljava/lang/String; = "wfs.zip.createError"

.field private static final TaskNotFound:Ljava/lang/String; = "wfs.zip.taskNotFound"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lr8/ajo;->Busy:Ljava/lang/String;

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lr8/ajo;->Cancelled:Ljava/lang/String;

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lr8/ajo;->CreateError:Ljava/lang/String;

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lr8/ajo;->TaskNotFound:Ljava/lang/String;

    return-object v0
.end method
