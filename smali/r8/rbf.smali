.class public final Lr8/rbf;
.super Lr8/hcf;


# static fields
.field public static final $stable:I

.field public static final c:Lr8/rbf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr8/rbf;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lr8/hcf;-><init>(III)V

    sput-object v0, Lr8/rbf;->c:Lr8/rbf;

    return-void
.end method


# virtual methods
.method public final a(Lr8/os9;Lr8/g41;Lr8/hdk;Lr8/pci;Lr8/jcf;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lr8/os9;->c(I)I

    move-result p0

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Lr8/os9;->c(I)I

    move-result p1

    invoke-interface {p2, p0, p1}, Lr8/g41;->b(II)V

    return-void
.end method
