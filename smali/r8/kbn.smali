.class public final Lr8/kbn;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/bbn;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lr8/dbn;


# direct methods
.method public constructor <init>(IILr8/zo7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/kbn;->a:I

    iput p2, p0, Lr8/kbn;->b:I

    new-instance v0, Lr8/dbn;

    new-instance v1, Lr8/e59;

    invoke-direct {v1, p1, p2, p3}, Lr8/e59;-><init>(IILr8/zo7;)V

    invoke-direct {v0, v1}, Lr8/dbn;-><init>(Lr8/u49;)V

    iput-object v0, p0, Lr8/kbn;->c:Lr8/dbn;

    return-void
.end method


# virtual methods
.method public final c(JLr8/ms0;Lr8/ms0;Lr8/ms0;)Lr8/ms0;
    .locals 0

    iget-object p0, p0, Lr8/kbn;->c:Lr8/dbn;

    invoke-virtual/range {p0 .. p5}, Lr8/dbn;->c(JLr8/ms0;Lr8/ms0;Lr8/ms0;)Lr8/ms0;

    move-result-object p0

    return-object p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lr8/kbn;->b:I

    return p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Lr8/kbn;->a:I

    return p0
.end method

.method public final g(JLr8/ms0;Lr8/ms0;Lr8/ms0;)Lr8/ms0;
    .locals 0

    iget-object p0, p0, Lr8/kbn;->c:Lr8/dbn;

    invoke-virtual/range {p0 .. p5}, Lr8/dbn;->g(JLr8/ms0;Lr8/ms0;Lr8/ms0;)Lr8/ms0;

    move-result-object p0

    return-object p0
.end method
