.class public final Lr8/me0;
.super Lr8/j3c;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/pe0;


# direct methods
.method public synthetic constructor <init>(Lr8/pe0;I)V
    .locals 0

    iput p2, p0, Lr8/me0;->a:I

    iput-object p1, p0, Lr8/me0;->b:Lr8/pe0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lr8/j3c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lr8/me0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/me0;->b:Lr8/pe0;

    iget-object v0, p0, Lr8/pe0;->a:Lr8/jg5;

    iget-object v0, v0, Lr8/jg5;->g:Lr8/hz2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lr8/pe0;->a:Lr8/jg5;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "amplitude-events-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lr8/jg5;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lr8/jg5;->b:Lcom/alohamobile/browser/BrowserApplication;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    new-instance v4, Lr8/rn0;

    iget-object v5, v0, Lr8/jg5;->e:Ljava/lang/String;

    iget-object v1, v0, Lr8/jg5;->h:Lr8/tk0;

    invoke-virtual {v1}, Lr8/tk0;->b()Lr8/ayc;

    move-result-object v6

    new-instance v8, Ljava/io/File;

    invoke-virtual {v0}, Lr8/jg5;->a()Ljava/io/File;

    move-result-object v0

    const-string v1, "events"

    invoke-direct {v8, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v9, p0, Lr8/pe0;->n:Lr8/y07;

    invoke-direct/range {v4 .. v9}, Lr8/rn0;-><init>(Ljava/lang/String;Lr8/ayc;Landroid/content/SharedPreferences;Ljava/io/File;Lr8/y07;)V

    return-object v4

    :pswitch_0
    new-instance v0, Lr8/idi;

    iget-object p0, p0, Lr8/me0;->b:Lr8/pe0;

    invoke-virtual {p0}, Lr8/pe0;->e()Lr8/nzk;

    invoke-virtual {p0}, Lr8/pe0;->d()Lr8/ayc;

    invoke-virtual {p0}, Lr8/pe0;->d()Lr8/ayc;

    invoke-direct {v0}, Lr8/idi;-><init>()V

    return-object v0

    :pswitch_1
    iget-object p0, p0, Lr8/me0;->b:Lr8/pe0;

    iget-object p0, p0, Lr8/pe0;->a:Lr8/jg5;

    iget-object p0, p0, Lr8/jg5;->h:Lr8/tk0;

    invoke-virtual {p0}, Lr8/tk0;->b()Lr8/ayc;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
