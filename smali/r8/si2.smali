.class public interface abstract Lr8/si2;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/ri2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lr8/ri2;->a:Lr8/ri2;

    sput-object v0, Lr8/si2;->a:Lr8/ri2;

    return-void
.end method


# virtual methods
.method public a(FFF)F
    .locals 1

    sget-object p0, Lr8/si2;->a:Lr8/ri2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-float/2addr p2, p1

    const/4 p0, 0x0

    cmpl-float v0, p1, p0

    if-ltz v0, :cond_0

    cmpg-float v0, p2, p3

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    cmpg-float v0, p1, p0

    if-gez v0, :cond_1

    cmpl-float v0, p2, p3

    if-lez v0, :cond_1

    :goto_0
    return p0

    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    sub-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpg-float p0, p0, p3

    if-gez p0, :cond_2

    return p1

    :cond_2
    return p2
.end method
