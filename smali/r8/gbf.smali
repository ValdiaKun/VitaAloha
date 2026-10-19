.class public final Lr8/gbf;
.super Lr8/hcf;


# static fields
.field public static final $stable:I

.field public static final c:Lr8/gbf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr8/gbf;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lr8/hcf;-><init>(III)V

    sput-object v0, Lr8/gbf;->c:Lr8/gbf;

    return-void
.end method


# virtual methods
.method public final a(Lr8/os9;Lr8/g41;Lr8/hdk;Lr8/pci;Lr8/jcf;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lr8/os9;->d(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/tf0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, p0}, Lr8/hdk;->c(Lr8/tf0;)I

    move-result p0

    invoke-virtual {p3, p0}, Lr8/hdk;->l(I)V

    return-void
.end method
