.class public final Lr8/v97;
.super Lr8/y97;


# static fields
.field public static final $stable:I

.field public static final c:Lr8/v97;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr8/v97;

    sget v1, Lcom/alohamobile/resources/R$string;->error_download_failed:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr8/y97;-><init>(ILjava/lang/Integer;)V

    sput-object v0, Lr8/v97;->c:Lr8/v97;

    return-void
.end method
