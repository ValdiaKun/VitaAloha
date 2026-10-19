.class public abstract Lr8/tth;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/sth;

.field public static final b:Lr8/tb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/sth;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/tth;->a:Lr8/sth;

    sget-object v0, Lr8/yib;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/jh8;

    invoke-direct {v0}, Lr8/jh8;-><init>()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lr8/h7g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_1
    sput-object v0, Lr8/tth;->b:Lr8/tb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(I)I
.end method

.method public abstract b()I
.end method

.method public c(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lr8/tth;->d(I)I

    move-result p0

    return p0
.end method

.method public d(I)I
    .locals 3

    invoke-static {p1}, Lr8/n14;->o(I)V

    if-gtz p1, :cond_1

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lr8/tth;->b()I

    move-result v0

    if-ltz v0, :cond_0

    if-ge v0, p1, :cond_0

    return v0

    :cond_1
    :goto_0
    neg-int v0, p1

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_2

    invoke-static {p1}, Lr8/n14;->F(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lr8/tth;->a(I)I

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p0}, Lr8/tth;->b()I

    move-result v0

    ushr-int/lit8 v0, v0, 0x1

    rem-int v1, v0, p1

    sub-int/2addr v0, v1

    add-int/lit8 v2, p1, -0x1

    add-int/2addr v2, v0

    if-ltz v2, :cond_2

    return v1
.end method
