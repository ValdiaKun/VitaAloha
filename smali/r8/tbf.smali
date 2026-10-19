.class public final Lr8/tbf;
.super Lr8/hcf;


# static fields
.field public static final $stable:I

.field public static final c:Lr8/tbf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr8/tbf;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lr8/hcf;-><init>(III)V

    sput-object v0, Lr8/tbf;->c:Lr8/tbf;

    return-void
.end method


# virtual methods
.method public final a(Lr8/os9;Lr8/g41;Lr8/hdk;Lr8/pci;Lr8/jcf;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lr8/os9;->d(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/jp9;

    iget-object p1, p4, Lr8/pci;->g:Lr8/fde;

    invoke-virtual {p1, p0}, Lr8/fde;->b(Ljava/lang/Object;)V

    return-void
.end method
