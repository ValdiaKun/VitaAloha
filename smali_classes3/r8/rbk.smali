.class public final Lr8/rbk;
.super Lr8/a49;


# static fields
.field public static final c:Lr8/rbk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr8/rbk;

    sget v1, Lcom/alohamobile/resources/R$string;->download_item_size_mb:I

    sget v2, Lcom/alohamobile/resources/R$string;->speed_format_mb:I

    invoke-direct {v0, v1, v2}, Lr8/a49;-><init>(II)V

    sput-object v0, Lr8/rbk;->c:Lr8/rbk;

    return-void
.end method
