.class public final Lr8/nk1;
.super Lr8/yi9;


# instance fields
.field public final a:Lr8/mk0;

.field public final b:Lr8/ayc;


# direct methods
.method public constructor <init>(Lr8/mk0;Lr8/ayc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/nk1;->a:Lr8/mk0;

    iput-object p2, p0, Lr8/nk1;->b:Lr8/ayc;

    return-void
.end method


# virtual methods
.method public final onFragmentResumed(Landroidx/fragment/app/z;Landroidx/fragment/app/n;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Landroidx/fragment/app/n;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/fragment/app/n;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lr8/sqi;

    invoke-direct {v1, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to get resource entry name: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lr8/nk1;->b:Lr8/ayc;

    invoke-interface {v2, v1}, Lr8/ayc;->error(Ljava/lang/String;)V

    :cond_1
    instance-of v1, v0, Lr8/sqi;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v0, v2

    :cond_2
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lr8/bs1;->P(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {p2}, Landroidx/fragment/app/n;->getTag()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lr8/nkf;

    const-string v3, "[Amplitude] Fragment Class"

    invoke-direct {v1, v3, p1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lr8/nkf;

    const-string v3, "[Amplitude] Fragment Identifier"

    invoke-direct {p1, v3, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lr8/nkf;

    const-string v3, "[Amplitude] Screen Name"

    invoke-direct {v0, v3, v2}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lr8/nkf;

    const-string v3, "[Amplitude] Fragment Tag"

    invoke-direct {v2, v3, p2}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, p1, v0, v2}, [Lr8/nkf;

    move-result-object p1

    invoke-static {p1}, Lr8/b8d;->c([Lr8/nkf;)Ljava/util/Map;

    move-result-object p1

    iget-object p0, p0, Lr8/nk1;->a:Lr8/mk0;

    const-string p2, "[Amplitude] Fragment Viewed"

    invoke-virtual {p0, p2, p1}, Lr8/mk0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
