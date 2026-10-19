.class public final Lr8/ieg;
.super Lr8/leg;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lr8/seg;

.field public final d:Ljava/lang/String;

.field public final e:Lr8/tt8;

.field public final f:Ljava/lang/String;

.field public final g:Lr8/qeg;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lr8/seg;Ljava/lang/String;Lr8/tt8;Ljava/lang/String;Lr8/qeg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ieg;->b:Ljava/lang/String;

    iput-object p2, p0, Lr8/ieg;->c:Lr8/seg;

    iput-object p3, p0, Lr8/ieg;->d:Ljava/lang/String;

    iput-object p4, p0, Lr8/ieg;->e:Lr8/tt8;

    iput-object p5, p0, Lr8/ieg;->f:Ljava/lang/String;

    iput-object p6, p0, Lr8/ieg;->g:Lr8/qeg;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/ieg;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/ieg;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Lr8/mp9;
    .locals 0

    iget-object p0, p0, Lr8/ieg;->g:Lr8/qeg;

    return-object p0
.end method

.method public final g()Lr8/mp9;
    .locals 0

    iget-object p0, p0, Lr8/ieg;->e:Lr8/tt8;

    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/ieg;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final j()Lr8/veg;
    .locals 0

    iget-object p0, p0, Lr8/ieg;->c:Lr8/seg;

    return-object p0
.end method
