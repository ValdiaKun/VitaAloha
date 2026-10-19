.class public Lr8/iv0;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/znb;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Number;

.field public final h:Lr8/toh;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/toh;Ljava/lang/String;Ljava/lang/Number;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/iv0;->a:Ljava/lang/String;

    iput-object p2, p0, Lr8/iv0;->b:Ljava/lang/String;

    iput-object p3, p0, Lr8/iv0;->c:Ljava/lang/String;

    iput-object p4, p0, Lr8/iv0;->d:Ljava/lang/String;

    iput-object p5, p0, Lr8/iv0;->e:Ljava/lang/String;

    iput-object p7, p0, Lr8/iv0;->f:Ljava/lang/String;

    iput-object p8, p0, Lr8/iv0;->g:Ljava/lang/Number;

    iput-object p6, p0, Lr8/iv0;->h:Lr8/toh;

    return-void
.end method


# virtual methods
.method public a(Lr8/aob;)V
    .locals 1

    const-string v0, "binaryArch"

    invoke-virtual {p1, v0}, Lr8/aob;->x(Ljava/lang/String;)V

    iget-object v0, p0, Lr8/iv0;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lr8/aob;->W(Ljava/lang/String;)V

    const-string v0, "buildUUID"

    invoke-virtual {p1, v0}, Lr8/aob;->x(Ljava/lang/String;)V

    iget-object v0, p0, Lr8/iv0;->h:Lr8/toh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lr8/toh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lr8/aob;->W(Ljava/lang/String;)V

    const-string v0, "codeBundleId"

    invoke-virtual {p1, v0}, Lr8/aob;->x(Ljava/lang/String;)V

    iget-object v0, p0, Lr8/iv0;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lr8/aob;->W(Ljava/lang/String;)V

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lr8/aob;->x(Ljava/lang/String;)V

    iget-object v0, p0, Lr8/iv0;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lr8/aob;->W(Ljava/lang/String;)V

    const-string v0, "releaseStage"

    invoke-virtual {p1, v0}, Lr8/aob;->x(Ljava/lang/String;)V

    iget-object v0, p0, Lr8/iv0;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lr8/aob;->W(Ljava/lang/String;)V

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lr8/aob;->x(Ljava/lang/String;)V

    iget-object v0, p0, Lr8/iv0;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lr8/aob;->W(Ljava/lang/String;)V

    const-string v0, "version"

    invoke-virtual {p1, v0}, Lr8/aob;->x(Ljava/lang/String;)V

    iget-object v0, p0, Lr8/iv0;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lr8/aob;->W(Ljava/lang/String;)V

    const-string v0, "versionCode"

    invoke-virtual {p1, v0}, Lr8/aob;->x(Ljava/lang/String;)V

    iget-object p0, p0, Lr8/iv0;->g:Ljava/lang/Number;

    invoke-virtual {p1, p0}, Lr8/aob;->S(Ljava/lang/Number;)V

    return-void
.end method

.method public final toStream(Lr8/aob;)V
    .locals 0

    invoke-virtual {p1}, Lr8/aob;->i()V

    invoke-virtual {p0, p1}, Lr8/iv0;->a(Lr8/aob;)V

    invoke-virtual {p1}, Lr8/aob;->r()V

    return-void
.end method
