.class public final Lr8/mbf;
.super Lr8/hcf;


# static fields
.field public static final $stable:I

.field public static final c:Lr8/mbf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr8/mbf;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v2}, Lr8/hcf;-><init>(III)V

    sput-object v0, Lr8/mbf;->c:Lr8/mbf;

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

    move-result p3

    const/4 p4, 0x2

    invoke-virtual {p1, p4}, Lr8/os9;->c(I)I

    move-result p1

    invoke-interface {p2, p0, p3, p1}, Lr8/g41;->e(III)V

    return-void
.end method
