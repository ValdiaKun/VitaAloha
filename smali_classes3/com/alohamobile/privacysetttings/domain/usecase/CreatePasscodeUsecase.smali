.class public interface abstract Lcom/alohamobile/privacysetttings/domain/usecase/CreatePasscodeUsecase;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alohamobile/privacysetttings/domain/usecase/CreatePasscodeUsecase$RequestType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/alohamobile/privacysetttings/domain/usecase/CreatePasscodeUsecase;",
        "",
        "RequestType",
        "privacy_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static a()Lr8/bym;
    .locals 1

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0
.end method

.method public static b(Lcom/alohamobile/privacysetttings/domain/usecase/CreatePasscodeUsecase;Lcom/alohamobile/privacysetttings/domain/usecase/CreatePasscodeUsecase$RequestType;Lr8/djj;Lr8/ohe;Lr8/jp9;ILjava/lang/Object;)V
    .locals 6

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    sget-object p1, Lcom/alohamobile/privacysetttings/domain/usecase/CreatePasscodeUsecase$RequestType;->DEFAULT:Lcom/alohamobile/privacysetttings/domain/usecase/CreatePasscodeUsecase$RequestType;

    :cond_0
    move-object v3, p1

    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_1

    new-instance p4, Lr8/tj5;

    const/16 p1, 0x8

    invoke-direct {p4, p1}, Lr8/tj5;-><init>(I)V

    :cond_1
    move-object v2, p4

    move-object v1, p0

    check-cast v1, Lcom/alohamobile/privacysetttings/domain/usecase/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lr8/pc1;

    invoke-virtual {v3}, Lcom/alohamobile/privacysetttings/domain/usecase/CreatePasscodeUsecase$RequestType;->getRequestCode()I

    move-result p1

    new-instance v0, Lr8/zt;

    const/4 v5, 0x4

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lr8/zt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 p3, 0xf

    invoke-direct {p0, p1, v0, p3}, Lr8/pc1;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {p2, p0}, Lr8/djj;->a(Lr8/pc1;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: execute"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic c()Lr8/bym;
    .locals 1

    invoke-static {}, Lcom/alohamobile/privacysetttings/domain/usecase/CreatePasscodeUsecase;->a()Lr8/bym;

    move-result-object v0

    return-object v0
.end method
