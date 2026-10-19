.class public final Lr8/hbf;
.super Lr8/hcf;


# static fields
.field public static final $stable:I

.field public static final c:Lr8/hbf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr8/hbf;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, Lr8/hcf;-><init>(III)V

    sput-object v0, Lr8/hbf;->c:Lr8/hbf;

    return-void
.end method


# virtual methods
.method public final a(Lr8/os9;Lr8/g41;Lr8/hdk;Lr8/pci;Lr8/jcf;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p3, p0}, Lr8/hdk;->l(I)V

    return-void
.end method
