.class public final Lr8/sbf;
.super Lr8/hcf;


# static fields
.field public static final $stable:I

.field public static final c:Lr8/sbf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr8/sbf;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, Lr8/hcf;-><init>(III)V

    sput-object v0, Lr8/sbf;->c:Lr8/sbf;

    return-void
.end method


# virtual methods
.method public final a(Lr8/os9;Lr8/g41;Lr8/hdk;Lr8/pci;Lr8/jcf;)V
    .locals 0

    iget p0, p3, Lr8/hdk;->n:I

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Cannot reset when inserting"

    invoke-static {p0}, Lr8/pb5;->a(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p3}, Lr8/hdk;->G()V

    const/4 p0, 0x0

    iput p0, p3, Lr8/hdk;->t:I

    invoke-virtual {p3}, Lr8/hdk;->o()I

    move-result p1

    iget p2, p3, Lr8/hdk;->h:I

    sub-int/2addr p1, p2

    iput p1, p3, Lr8/hdk;->u:I

    iput p0, p3, Lr8/hdk;->i:I

    iput p0, p3, Lr8/hdk;->j:I

    iput p0, p3, Lr8/hdk;->o:I

    return-void
.end method
