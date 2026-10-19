.class public final Lr8/bbf;
.super Lr8/hcf;


# static fields
.field public static final $stable:I

.field public static final c:Lr8/bbf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr8/bbf;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lr8/hcf;-><init>(III)V

    sput-object v0, Lr8/bbf;->c:Lr8/bbf;

    return-void
.end method


# virtual methods
.method public final a(Lr8/os9;Lr8/g41;Lr8/hdk;Lr8/pci;Lr8/jcf;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lr8/os9;->d(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    array-length p3, p1

    :goto_0
    if-ge p0, p3, :cond_0

    aget-object p4, p1, p0

    invoke-interface {p2, p4}, Lr8/g41;->i(Ljava/lang/Object;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
