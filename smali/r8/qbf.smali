.class public final Lr8/qbf;
.super Lr8/hcf;


# static fields
.field public static final $stable:I

.field public static final c:Lr8/qbf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr8/qbf;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, Lr8/hcf;-><init>(III)V

    sput-object v0, Lr8/qbf;->c:Lr8/qbf;

    return-void
.end method


# virtual methods
.method public final a(Lr8/os9;Lr8/g41;Lr8/hdk;Lr8/pci;Lr8/jcf;)V
    .locals 0

    sget p0, Lr8/pb5;->a:I

    iget p0, p3, Lr8/hdk;->t:I

    new-instance p1, Lr8/bl0;

    const/4 p2, 0x1

    invoke-direct {p1, p4, p2}, Lr8/bl0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p0, p1}, Lr8/hdk;->n(ILr8/xp9;)V

    invoke-virtual {p3}, Lr8/hdk;->H()Z

    return-void
.end method
