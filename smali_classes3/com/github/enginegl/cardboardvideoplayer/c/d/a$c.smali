.class public final synthetic Lcom/github/enginegl/cardboardvideoplayer/c/d/a$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/enginegl/cardboardvideoplayer/c/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "c"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/github/enginegl/cardboardvideoplayer/c/d/a$a;->values()[Lcom/github/enginegl/cardboardvideoplayer/c/d/a$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/github/enginegl/cardboardvideoplayer/c/d/a$a;->a:Lcom/github/enginegl/cardboardvideoplayer/c/d/a$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/github/enginegl/cardboardvideoplayer/c/d/a$a;->b:Lcom/github/enginegl/cardboardvideoplayer/c/d/a$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/github/enginegl/cardboardvideoplayer/c/d/a$a;->c:Lcom/github/enginegl/cardboardvideoplayer/c/d/a$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sput-object v0, Lcom/github/enginegl/cardboardvideoplayer/c/d/a$c;->a:[I

    return-void
.end method
