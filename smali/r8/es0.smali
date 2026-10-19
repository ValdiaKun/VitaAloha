.class public final Lr8/es0;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/gsm;

.field public final b:Ljava/lang/Object;

.field public final c:J

.field public final d:Lr8/jp9;

.field public final e:Lr8/wce;

.field public f:Lr8/ms0;

.field public g:J

.field public h:J

.field public final i:Lr8/wce;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lr8/gsm;Lr8/ms0;JLjava/lang/Object;JLr8/jp9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr8/es0;->a:Lr8/gsm;

    iput-object p6, p0, Lr8/es0;->b:Ljava/lang/Object;

    iput-wide p7, p0, Lr8/es0;->c:J

    iput-object p9, p0, Lr8/es0;->d:Lr8/jp9;

    invoke-static {p1}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object p1

    iput-object p1, p0, Lr8/es0;->e:Lr8/wce;

    invoke-static {p3}, Lr8/he1;->V(Lr8/ms0;)Lr8/ms0;

    move-result-object p1

    iput-object p1, p0, Lr8/es0;->f:Lr8/ms0;

    iput-wide p4, p0, Lr8/es0;->g:J

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lr8/es0;->h:J

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object p1

    iput-object p1, p0, Lr8/es0;->i:Lr8/wce;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lr8/es0;->i:Lr8/wce;

    check-cast v1, Lr8/lfk;

    invoke-virtual {v1, v0}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/es0;->d:Lr8/jp9;

    invoke-interface {p0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    return-void
.end method
