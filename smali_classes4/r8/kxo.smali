.class public final Lr8/kxo;
.super Ljava/lang/Object;


# static fields
.field public static final i:Ljava/util/Map;


# instance fields
.field public final a:Lr8/vp6;

.field public final b:I

.field public final c:I

.field public final d:Lr8/m4;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Lr8/u62;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lr8/kxo;

    sget-object v3, Lr8/see;->a:Lr8/m4;

    const/16 v4, 0xa

    const/4 v5, -0x1

    invoke-direct {v2, v4, v3, v5}, Lr8/kxo;-><init>(ILr8/m4;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lr8/kxo;

    const/16 v6, 0x10

    invoke-direct {v2, v6, v3, v5}, Lr8/kxo;-><init>(ILr8/m4;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lr8/kxo;

    const/16 v7, 0x14

    invoke-direct {v2, v7, v3, v5}, Lr8/kxo;-><init>(ILr8/m4;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lr8/kxo;

    sget-object v8, Lr8/see;->b:Lr8/m4;

    invoke-direct {v2, v4, v8, v5}, Lr8/kxo;-><init>(ILr8/m4;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lr8/kxo;

    invoke-direct {v2, v6, v8, v5}, Lr8/kxo;-><init>(ILr8/m4;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lr8/kxo;

    invoke-direct {v2, v7, v8, v5}, Lr8/kxo;-><init>(ILr8/m4;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lr8/kxo;

    sget-object v8, Lr8/see;->e:Lr8/m4;

    invoke-direct {v2, v4, v8, v5}, Lr8/kxo;-><init>(ILr8/m4;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lr8/kxo;

    invoke-direct {v2, v6, v8, v5}, Lr8/kxo;-><init>(ILr8/m4;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lr8/kxo;

    invoke-direct {v2, v7, v8, v5}, Lr8/kxo;-><init>(ILr8/m4;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lr8/kxo;

    sget-object v8, Lr8/see;->f:Lr8/m4;

    invoke-direct {v2, v4, v8, v5}, Lr8/kxo;-><init>(ILr8/m4;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lr8/kxo;

    invoke-direct {v2, v6, v8, v5}, Lr8/kxo;-><init>(ILr8/m4;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lr8/kxo;

    invoke-direct {v2, v7, v8, v5}, Lr8/kxo;-><init>(ILr8/m4;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lr8/kxo;

    const/16 v5, 0x18

    invoke-direct {v2, v4, v3, v5}, Lr8/kxo;-><init>(ILr8/m4;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lr8/kxo;

    invoke-direct {v2, v6, v3, v5}, Lr8/kxo;-><init>(ILr8/m4;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lr8/kxo;

    invoke-direct {v2, v7, v3, v5}, Lr8/kxo;-><init>(ILr8/m4;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lr8/kxo;

    sget-object v3, Lr8/see;->g:Lr8/m4;

    const/16 v8, 0x20

    invoke-direct {v2, v4, v3, v8}, Lr8/kxo;-><init>(ILr8/m4;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lr8/kxo;

    invoke-direct {v2, v6, v3, v8}, Lr8/kxo;-><init>(ILr8/m4;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lr8/kxo;

    invoke-direct {v2, v7, v3, v8}, Lr8/kxo;-><init>(ILr8/m4;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lr8/kxo;

    invoke-direct {v2, v4, v3, v5}, Lr8/kxo;-><init>(ILr8/m4;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lr8/kxo;

    invoke-direct {v2, v6, v3, v5}, Lr8/kxo;-><init>(ILr8/m4;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lr8/kxo;

    invoke-direct {v2, v7, v3, v5}, Lr8/kxo;-><init>(ILr8/m4;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lr8/kxo;->i:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(ILr8/m4;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    if-lt p1, v0, :cond_4

    if-eqz p2, :cond_3

    iput p1, p0, Lr8/kxo;->b:I

    move v1, v0

    :goto_0
    iget v2, p0, Lr8/kxo;->b:I

    if-gt v1, v2, :cond_2

    sub-int/2addr v2, v1

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    iput v1, p0, Lr8/kxo;->c:I

    invoke-static {p2}, Lr8/p27;->b(Lr8/m4;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lr8/kxo;->f:Ljava/lang/String;

    iput-object p2, p0, Lr8/kxo;->d:Lr8/m4;

    if-lez p3, :cond_0

    new-instance v1, Lr8/u62;

    invoke-direct {v1, p2, p3}, Lr8/u62;-><init>(Lr8/m4;I)V

    iput-object v1, p0, Lr8/kxo;->h:Lr8/u62;

    goto :goto_1

    :cond_0
    new-instance p3, Lr8/u62;

    invoke-direct {p3, p2}, Lr8/u62;-><init>(Lr8/m4;)V

    iput-object p3, p0, Lr8/kxo;->h:Lr8/u62;

    :goto_1
    iget-object p2, p0, Lr8/kxo;->h:Lr8/u62;

    iget p3, p2, Lr8/u62;->b:I

    iput p3, p0, Lr8/kxo;->g:I

    iget v1, p2, Lr8/u62;->c:I

    iput v1, p0, Lr8/kxo;->e:I

    iget p2, p2, Lr8/u62;->d:I

    sget-object v2, Lr8/vp6;->c:Ljava/util/Map;

    invoke-static {v0, p3, v1, p2, p1}, Lr8/vp6;->a(Ljava/lang/String;IIII)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/vp6;

    iput-object p1, p0, Lr8/kxo;->a:Lr8/vp6;

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "should never happen..."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "digest == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "height must be >= 2"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(ILr8/n27;)V
    .locals 1

    invoke-interface {p2}, Lr8/n27;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lr8/p27;->c(Ljava/lang/String;)Lr8/m4;

    move-result-object p2

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lr8/kxo;-><init>(ILr8/m4;I)V

    return-void
.end method
