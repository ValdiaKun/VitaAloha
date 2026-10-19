.class public abstract Lr8/zf8;
.super Ljava/lang/Object;


# static fields
.field private static final clientId:Ljava/lang/String;

.field private static final redirectUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Lcom/alohamobile/resources/R$string;->facebook_app_id:I

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lr8/zf8;->clientId:Ljava/lang/String;

    const-string v1, "fb"

    const-string v2, "://authorize"

    invoke-static {v1, v0, v2}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lr8/zf8;->redirectUrl:Ljava/lang/String;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lr8/zf8;->clientId:Ljava/lang/String;

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lr8/zf8;->redirectUrl:Ljava/lang/String;

    return-object v0
.end method
