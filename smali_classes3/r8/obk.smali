.class public final Lr8/obk;
.super Lr8/a49;


# static fields
.field public static final c:Lr8/obk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr8/obk;

    sget v1, Lcom/alohamobile/resources/R$string;->download_item_size_b:I

    sget v2, Lcom/alohamobile/resources/R$string;->speed_format_b:I

    invoke-direct {v0, v1, v2}, Lr8/a49;-><init>(II)V

    sput-object v0, Lr8/obk;->c:Lr8/obk;

    return-void
.end method
