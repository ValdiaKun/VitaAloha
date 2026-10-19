.class public final Lr8/yaf;
.super Lr8/hcf;


# static fields
.field public static final $stable:I

.field public static final c:Lr8/yaf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr8/yaf;

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lr8/hcf;-><init>(III)V

    sput-object v0, Lr8/yaf;->c:Lr8/yaf;

    return-void
.end method


# virtual methods
.method public final a(Lr8/os9;Lr8/g41;Lr8/hdk;Lr8/pci;Lr8/jcf;)V
    .locals 0

    const/4 p0, 0x2

    invoke-virtual {p1, p0}, Lr8/os9;->d(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/d2e;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lr8/os9;->d(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/d2e;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lr8/os9;->d(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/gc5;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lr8/os9;->d(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/c2e;

    invoke-virtual {p2, p0}, Lr8/gc5;->m(Lr8/d2e;)Lr8/c2e;

    const-string p0, "Could not resolve state for movable content"

    invoke-static {p0}, Lr8/pb5;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method
