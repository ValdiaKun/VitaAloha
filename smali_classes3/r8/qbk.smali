.class public final Lr8/qbk;
.super Lr8/a49;


# static fields
.field public static final c:Lr8/qbk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr8/qbk;

    sget v1, Lcom/alohamobile/resources/R$string;->download_item_size_kb:I

    sget v2, Lcom/alohamobile/resources/R$string;->speed_format_kb:I

    invoke-direct {v0, v1, v2}, Lr8/a49;-><init>(II)V

    sput-object v0, Lr8/qbk;->c:Lr8/qbk;

    return-void
.end method
