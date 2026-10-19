.class public final Lr8/p86;
.super Lr8/tzi;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lr8/hr1;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lr8/hr1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lr8/p86;->d:I

    iput-object p1, p0, Lr8/p86;->e:Lr8/hr1;

    iput-object p2, p0, Lr8/p86;->f:Ljava/lang/Object;

    iput-object p3, p0, Lr8/p86;->g:Ljava/lang/Object;

    iput-object p4, p0, Lr8/p86;->h:Ljava/lang/Object;

    invoke-direct {p0}, Lr8/tzi;-><init>()V

    return-void
.end method

.method public constructor <init>(Lr8/s0a;Lr8/r86;Lr8/toh;Lr8/tr1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/p86;->d:I

    iput-object p1, p0, Lr8/p86;->f:Ljava/lang/Object;

    iput-object p2, p0, Lr8/p86;->e:Lr8/hr1;

    iput-object p3, p0, Lr8/p86;->g:Ljava/lang/Object;

    iput-object p4, p0, Lr8/p86;->h:Ljava/lang/Object;

    invoke-direct {p0}, Lr8/tzi;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lr8/p86;->d:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lr8/v78;

    iget-object v0, p0, Lr8/p86;->e:Lr8/hr1;

    check-cast v0, Lr8/r78;

    iget-object v2, v0, Lr8/r78;->c:Lr8/o2b;

    iget-object v3, v2, Lr8/o2b;->s:Lr8/byc;

    iget-object v4, p0, Lr8/p86;->f:Ljava/lang/Object;

    check-cast v4, Lr8/kze;

    iget-object v5, p0, Lr8/p86;->g:Ljava/lang/Object;

    check-cast v5, Lr8/tr1;

    iget-object v0, v0, Lr8/r78;->d:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lr8/q78;

    iget-object p0, p0, Lr8/p86;->h:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lr8/ha3;

    invoke-direct/range {v1 .. v7}, Lr8/v78;-><init>(Lr8/o2b;Lr8/byc;Lr8/kze;Lr8/tr1;Lr8/q78;Lr8/ha3;)V

    return-object v1

    :pswitch_0
    new-instance v2, Lr8/sy6;

    iget-object v0, p0, Lr8/p86;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lr8/s0a;

    iget-object v0, p0, Lr8/p86;->e:Lr8/hr1;

    check-cast v0, Lr8/r86;

    iget-object v1, v0, Lr8/r86;->d:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-object v1, p0, Lr8/p86;->g:Ljava/lang/Object;

    check-cast v1, Lr8/toh;

    new-instance v6, Lr8/o86;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v7}, Lr8/o86;-><init>(Lr8/toh;I)V

    iget-object v1, v0, Lr8/hr1;->a:Ljava/lang/Object;

    check-cast v1, Lr8/tr1;

    iget-object v7, v0, Lr8/hr1;->b:Ljava/lang/Object;

    check-cast v7, Lcom/bugsnag/android/internal/TaskType;

    invoke-virtual {v1, v7, v6}, Lr8/tr1;->a(Lcom/bugsnag/android/internal/TaskType;Ljava/lang/Runnable;)V

    iget-object v1, v0, Lr8/r86;->f:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lr8/ml4;

    iget-object v1, v0, Lr8/r86;->g:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Ljava/io/File;

    iget-object v1, v0, Lr8/r86;->i:Lr8/tzi;

    move-object v9, v1

    check-cast v9, Lr8/q86;

    iget-object p0, p0, Lr8/p86;->h:Ljava/lang/Object;

    move-object v10, p0

    check-cast v10, Lr8/tr1;

    iget-object p0, v0, Lr8/r86;->e:Ljava/lang/Object;

    move-object v11, p0

    check-cast v11, Lr8/byc;

    invoke-direct/range {v2 .. v11}, Lr8/sy6;-><init>(Lr8/s0a;Landroid/content/Context;Landroid/content/res/Resources;Lr8/o86;Lr8/ml4;Ljava/io/File;Lr8/q86;Lr8/tr1;Lr8/byc;)V

    return-object v2

    :pswitch_1
    new-instance v3, Lr8/uy0;

    iget-object v0, p0, Lr8/p86;->e:Lr8/hr1;

    check-cast v0, Lr8/r86;

    iget-object v1, v0, Lr8/r86;->d:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    iget-object v6, v0, Lr8/r86;->c:Lr8/o2b;

    iget-object v0, p0, Lr8/p86;->f:Ljava/lang/Object;

    check-cast v0, Lr8/r78;

    iget-object v1, v0, Lr8/r78;->e:Lr8/tzi;

    move-object v7, v1

    check-cast v7, Lr8/vhm;

    iget-object v1, p0, Lr8/p86;->g:Ljava/lang/Object;

    check-cast v1, Lr8/gol;

    iget-object v8, v1, Lr8/gol;->d:Landroid/app/ActivityManager;

    iget-object v0, v0, Lr8/r78;->d:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lr8/q4c;

    iget-object p0, p0, Lr8/p86;->h:Ljava/lang/Object;

    move-object v10, p0

    check-cast v10, Lr8/rod;

    invoke-direct/range {v3 .. v10}, Lr8/uy0;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Lr8/o2b;Lr8/vhm;Landroid/app/ActivityManager;Lr8/q4c;Lr8/rod;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
