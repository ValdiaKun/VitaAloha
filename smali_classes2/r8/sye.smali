.class public final Lr8/sye;
.super Ljava/lang/Object;


# static fields
.field private static final MAX_CHARSEQUENCE_LENGTH:I = 0x1400


# instance fields
.field public A:I

.field public final B:Z

.field public final C:Landroid/app/Notification;

.field public final D:Ljava/util/ArrayList;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;

.field public h:Landroidx/core/graphics/drawable/IconCompat;

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Lr8/uye;

.field public n:Ljava/lang/CharSequence;

.field public o:I

.field public p:I

.field public q:Z

.field public r:Ljava/lang/String;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Landroid/os/Bundle;

.field public w:I

.field public x:I

.field public y:Ljava/lang/String;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lr8/sye;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr8/sye;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr8/sye;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr8/sye;->d:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/sye;->k:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lr8/sye;->s:Z

    iput v1, p0, Lr8/sye;->w:I

    iput v1, p0, Lr8/sye;->x:I

    iput v1, p0, Lr8/sye;->z:I

    iput v1, p0, Lr8/sye;->A:I

    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, Lr8/sye;->C:Landroid/app/Notification;

    iput-object p1, p0, Lr8/sye;->a:Landroid/content/Context;

    iput-object p2, p0, Lr8/sye;->y:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v2, Landroid/app/Notification;->when:J

    const/4 p1, -0x1

    iput p1, v2, Landroid/app/Notification;->audioStreamType:I

    iput v1, p0, Lr8/sye;->j:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr8/sye;->D:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lr8/sye;->B:Z

    return-void
.end method

.method public static d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    if-nez p0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Landroid/app/PendingIntent;)V
    .locals 1

    new-instance v0, Lr8/mye;

    invoke-direct {v0, p1, p2, p3}, Lr8/mye;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget-object p0, p0, Lr8/sye;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lr8/mye;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lr8/sye;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final c()Landroid/app/Notification;
    .locals 4

    new-instance v0, Lr8/chi;

    invoke-direct {v0, p0}, Lr8/chi;-><init>(Lr8/sye;)V

    iget-object p0, v0, Lr8/chi;->d:Ljava/lang/Object;

    check-cast p0, Lr8/sye;

    iget-object v1, p0, Lr8/sye;->m:Lr8/uye;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lr8/uye;->a(Lr8/chi;)V

    :cond_0
    iget-object v0, v0, Lr8/chi;->c:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    if-eqz v1, :cond_1

    iget-object p0, p0, Lr8/sye;->m:Lr8/uye;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    if-eqz v1, :cond_3

    iget-object p0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz p0, :cond_3

    iget-object v2, v1, Lr8/uye;->b:Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    const-string v3, "android.title.big"

    invoke-virtual {p0, v3, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {v1}, Lr8/uye;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "androidx.core.app.extra.COMPAT_TEMPLATE"

    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method public final e(Z)V
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0, p1}, Lr8/sye;->j(IZ)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lr8/sye;->y:Ljava/lang/String;

    return-void
.end method

.method public final g(Landroid/app/PendingIntent;)V
    .locals 0

    iput-object p1, p0, Lr8/sye;->g:Landroid/app/PendingIntent;

    return-void
.end method

.method public final h(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-static {p1}, Lr8/sye;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lr8/sye;->f:Ljava/lang/CharSequence;

    return-void
.end method

.method public final i(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-static {p1}, Lr8/sye;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lr8/sye;->e:Ljava/lang/CharSequence;

    return-void
.end method

.method public final j(IZ)V
    .locals 0

    iget-object p0, p0, Lr8/sye;->C:Landroid/app/Notification;

    if-eqz p2, :cond_0

    iget p2, p0, Landroid/app/Notification;->flags:I

    or-int/2addr p1, p2

    iput p1, p0, Landroid/app/Notification;->flags:I

    return-void

    :cond_0
    iget p2, p0, Landroid/app/Notification;->flags:I

    not-int p1, p1

    and-int/2addr p1, p2

    iput p1, p0, Landroid/app/Notification;->flags:I

    return-void
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/sye;->s:Z

    return-void
.end method

.method public final l()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lr8/sye;->j(IZ)V

    return-void
.end method

.method public final m()V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x8

    invoke-virtual {p0, v1, v0}, Lr8/sye;->j(IZ)V

    return-void
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lr8/sye;->j:I

    return-void
.end method

.method public final o(IIZ)V
    .locals 0

    iput p1, p0, Lr8/sye;->o:I

    iput p2, p0, Lr8/sye;->p:I

    iput-boolean p3, p0, Lr8/sye;->q:Z

    return-void
.end method

.method public final p(I)V
    .locals 0

    iget-object p0, p0, Lr8/sye;->C:Landroid/app/Notification;

    iput p1, p0, Landroid/app/Notification;->icon:I

    return-void
.end method

.method public final q(Lr8/uye;)V
    .locals 1

    iget-object v0, p0, Lr8/sye;->m:Lr8/uye;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lr8/sye;->m:Lr8/uye;

    iget-object v0, p1, Lr8/uye;->a:Lr8/sye;

    if-eq v0, p0, :cond_0

    iput-object p0, p1, Lr8/uye;->a:Lr8/sye;

    invoke-virtual {p0, p1}, Lr8/sye;->q(Lr8/uye;)V

    :cond_0
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lr8/sye;->C:Landroid/app/Notification;

    invoke-static {p1}, Lr8/sye;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    return-void
.end method

.method public final s(J)V
    .locals 0

    iget-object p0, p0, Lr8/sye;->C:Landroid/app/Notification;

    iput-wide p1, p0, Landroid/app/Notification;->when:J

    return-void
.end method
