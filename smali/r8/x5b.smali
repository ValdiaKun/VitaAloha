.class public final Lr8/x5b;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/wwk;


# instance fields
.field public a:Ljava/lang/Float;

.field public b:Ljava/lang/Float;

.field public final c:Lr8/wce;

.field public d:Lr8/qyl;

.field public e:Z

.field public f:Z

.field public g:J

.field public final synthetic h:Lr8/z5b;


# direct methods
.method public constructor <init>(Lr8/z5b;Ljava/lang/Float;Ljava/lang/Float;Lr8/w5b;)V
    .locals 6

    sget-object v2, Lr8/tfb;->P:Lr8/gsm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/x5b;->h:Lr8/z5b;

    iput-object p2, p0, Lr8/x5b;->a:Ljava/lang/Float;

    iput-object p3, p0, Lr8/x5b;->b:Ljava/lang/Float;

    invoke-static {p2}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object p1

    iput-object p1, p0, Lr8/x5b;->c:Lr8/wce;

    new-instance v0, Lr8/qyl;

    iget-object v3, p0, Lr8/x5b;->a:Ljava/lang/Float;

    iget-object v4, p0, Lr8/x5b;->b:Ljava/lang/Float;

    const/4 v5, 0x0

    move-object v1, p4

    invoke-direct/range {v0 .. v5}, Lr8/qyl;-><init>(Lr8/fs0;Lr8/gsm;Ljava/lang/Object;Ljava/lang/Object;Lr8/ms0;)V

    iput-object v0, p0, Lr8/x5b;->d:Lr8/qyl;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr8/x5b;->c:Lr8/wce;

    check-cast p0, Lr8/lfk;

    invoke-virtual {p0}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
