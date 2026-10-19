.class public final Lr8/zaf;
.super Lr8/hcf;


# static fields
.field public static final $stable:I

.field public static final c:Lr8/zaf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr8/zaf;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, Lr8/hcf;-><init>(III)V

    sput-object v0, Lr8/zaf;->c:Lr8/zaf;

    return-void
.end method


# virtual methods
.method public final a(Lr8/os9;Lr8/g41;Lr8/hdk;Lr8/pci;Lr8/jcf;)V
    .locals 0

    iget p0, p3, Lr8/hdk;->t:I

    new-instance p1, Lr8/xg2;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p4, p3}, Lr8/xg2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, p0, p1}, Lr8/hdk;->n(ILr8/xp9;)V

    return-void
.end method
