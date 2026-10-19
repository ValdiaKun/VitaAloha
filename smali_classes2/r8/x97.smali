.class public final Lr8/x97;
.super Lr8/y97;


# static fields
.field public static final $stable:I

.field public static final c:Lr8/x97;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr8/x97;

    sget v1, Lcom/alohamobile/resources/R$string;->error_download_no_space_left:I

    sget v2, Lcom/alohamobile/resources/R$string;->error_download_no_space_description:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lr8/y97;-><init>(ILjava/lang/Integer;)V

    sput-object v0, Lr8/x97;->c:Lr8/x97;

    return-void
.end method
