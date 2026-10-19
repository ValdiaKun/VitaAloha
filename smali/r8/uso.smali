.class public final Lr8/uso;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/wce;

.field public final b:Lr8/wce;

.field public final c:Lr8/efk;

.field public final d:Lr8/ifk;

.field public final e:Lr8/efk;

.field public final f:Lr8/x7b;

.field public final g:Lr8/x7b;

.field public h:J

.field public i:J

.field public j:J

.field public k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object v0

    iput-object v0, p0, Lr8/uso;->a:Lr8/wce;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object v0

    iput-object v0, p0, Lr8/uso;->b:Lr8/wce;

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/runtime/g;->a(F)Lr8/efk;

    move-result-object v0

    iput-object v0, p0, Lr8/uso;->c:Lr8/efk;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroidx/compose/runtime/g;->c(J)Lr8/ifk;

    move-result-object v0

    iput-object v0, p0, Lr8/uso;->d:Lr8/ifk;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Landroidx/compose/runtime/g;->a(F)Lr8/efk;

    move-result-object v0

    iput-object v0, p0, Lr8/uso;->e:Lr8/efk;

    const-string v0, " source"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lr8/x7b;

    invoke-direct {v1, v0}, Lr8/x7b;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lr8/uso;->f:Lr8/x7b;

    const-string v0, " target"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lr8/x7b;

    invoke-direct {v0, p1}, Lr8/x7b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lr8/uso;->g:Lr8/x7b;

    invoke-static {}, Lr8/r8n;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lr8/uso;->h:J

    invoke-static {}, Lr8/r8n;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lr8/uso;->i:J

    invoke-static {}, Lr8/r8n;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lr8/uso;->j:J

    invoke-static {}, Lr8/r8n;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lr8/uso;->k:J

    return-void
.end method
