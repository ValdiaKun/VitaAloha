.class public final synthetic Lr8/x7o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;Lr8/avo;Lr8/avo;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/x7o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/x7o;->d:Ljava/lang/Object;

    iput-object p2, p0, Lr8/x7o;->e:Ljava/lang/Object;

    iput-object p3, p0, Lr8/x7o;->f:Ljava/lang/Object;

    iput-object p4, p0, Lr8/x7o;->g:Ljava/lang/Object;

    iput-object p5, p0, Lr8/x7o;->b:Ljava/lang/String;

    iput-object p6, p0, Lr8/x7o;->h:Ljava/lang/Object;

    iput-boolean p7, p0, Lr8/x7o;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/android_webview/WebMessageListenerHolder;Lorg/chromium/content_public/browser/MessagePayload;Ljava/lang/String;Ljava/lang/String;ZLorg/chromium/android_webview/JsReplyProxy;[Lorg/chromium/content_public/browser/MessagePort;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/x7o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/x7o;->d:Ljava/lang/Object;

    iput-object p2, p0, Lr8/x7o;->e:Ljava/lang/Object;

    iput-object p3, p0, Lr8/x7o;->b:Ljava/lang/String;

    iput-object p4, p0, Lr8/x7o;->f:Ljava/lang/Object;

    iput-boolean p5, p0, Lr8/x7o;->c:Z

    iput-object p6, p0, Lr8/x7o;->g:Ljava/lang/Object;

    iput-object p7, p0, Lr8/x7o;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lr8/x7o;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lr8/x7o;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/WorkDatabase;

    iget-object v2, v0, Lr8/x7o;->e:Ljava/lang/Object;

    check-cast v2, Lr8/avo;

    iget-object v3, v0, Lr8/x7o;->f:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lr8/avo;

    iget-object v3, v0, Lr8/x7o;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->B()Lr8/fvo;

    move-result-object v5

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->C()Lr8/ivo;

    move-result-object v6

    move-object v7, v6

    iget-object v6, v2, Lr8/avo;->b:Landroidx/work/WorkInfo$State;

    iget v9, v2, Lr8/avo;->k:I

    iget-wide v10, v2, Lr8/avo;->n:J

    iget v8, v2, Lr8/avo;->t:I

    const/4 v12, 0x1

    add-int/lit8 v13, v8, 0x1

    move v8, v12

    iget v12, v2, Lr8/avo;->s:I

    iget-wide v14, v2, Lr8/avo;->u:J

    iget v2, v2, Lr8/avo;->v:I

    move/from16 v16, v8

    const/4 v8, 0x0

    const v17, 0x43dbfd

    move-object/from16 v18, v5

    const/4 v5, 0x0

    move-object/from16 v19, v7

    const/4 v7, 0x0

    move-object/from16 v20, v18

    move-object/from16 v18, v1

    move-object/from16 v1, v19

    move-object/from16 v19, v3

    move/from16 v3, v16

    move/from16 v16, v2

    move-object/from16 v2, v20

    invoke-static/range {v4 .. v17}, Lr8/avo;->b(Lr8/avo;Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Lr8/g86;IJIIJII)Lr8/avo;

    move-result-object v5

    iget v6, v4, Lr8/avo;->v:I

    if-ne v6, v3, :cond_0

    iget-wide v6, v4, Lr8/avo;->u:J

    iput-wide v6, v5, Lr8/avo;->u:J

    iget v4, v5, Lr8/avo;->v:I

    add-int/2addr v4, v3

    iput v4, v5, Lr8/avo;->v:I

    :cond_0
    iget-object v4, v2, Lr8/fvo;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v4}, Lr8/dvi;->b()V

    invoke-virtual {v4}, Lr8/dvi;->c()V

    :try_start_0
    iget-object v6, v2, Lr8/fvo;->c:Lr8/onl;

    invoke-virtual {v6}, Lr8/lvb;->a()Lr8/zm9;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v6, v7, v5}, Lr8/onl;->k(Lr8/zm9;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lr8/zm9;->b()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v6, v7}, Lr8/lvb;->i(Lr8/zm9;)V

    invoke-virtual {v4}, Lr8/dvi;->t()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v4}, Lr8/dvi;->h()V

    iget-object v4, v1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v4, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v4}, Lr8/dvi;->b()V

    iget-object v5, v1, Lr8/ivo;->d:Ljava/lang/Object;

    check-cast v5, Lr8/onl;

    invoke-virtual {v5}, Lr8/lvb;->a()Lr8/zm9;

    move-result-object v6

    iget-object v7, v0, Lr8/x7o;->b:Ljava/lang/String;

    invoke-interface {v6, v3, v7}, Lr8/igl;->e(ILjava/lang/String;)V

    invoke-virtual {v4}, Lr8/dvi;->c()V

    :try_start_3
    invoke-virtual {v6}, Lr8/zm9;->b()I

    invoke-virtual {v4}, Lr8/dvi;->t()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v4}, Lr8/dvi;->h()V

    invoke-virtual {v5, v6}, Lr8/lvb;->i(Lr8/zm9;)V

    move-object/from16 v3, v19

    invoke-virtual {v1, v7, v3}, Lr8/ivo;->G(Ljava/lang/String;Ljava/util/Set;)V

    iget-boolean v0, v0, Lr8/x7o;->c:Z

    if-nez v0, :cond_1

    const-wide/16 v0, -0x1

    invoke-virtual {v2, v0, v1, v7}, Lr8/fvo;->o(JLjava/lang/String;)V

    invoke-virtual/range {v18 .. v18}, Landroidx/work/impl/WorkDatabase;->A()Lr8/ruo;

    move-result-object v0

    invoke-virtual {v0, v7}, Lr8/ruo;->b(Ljava/lang/String;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Lr8/dvi;->h()V

    invoke-virtual {v5, v6}, Lr8/lvb;->i(Lr8/zm9;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-virtual {v6, v7}, Lr8/lvb;->i(Lr8/zm9;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_0
    invoke-virtual {v4}, Lr8/dvi;->h()V

    throw v0

    :pswitch_0
    iget-object v1, v0, Lr8/x7o;->d:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lorg/chromium/android_webview/WebMessageListenerHolder;

    iget-object v1, v0, Lr8/x7o;->e:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lorg/chromium/content_public/browser/MessagePayload;

    iget-object v1, v0, Lr8/x7o;->f:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    iget-object v1, v0, Lr8/x7o;->g:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lorg/chromium/android_webview/JsReplyProxy;

    iget-object v1, v0, Lr8/x7o;->h:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, [Lorg/chromium/content_public/browser/MessagePort;

    iget-object v4, v0, Lr8/x7o;->b:Ljava/lang/String;

    iget-boolean v6, v0, Lr8/x7o;->c:Z

    invoke-static/range {v2 .. v8}, Lorg/chromium/android_webview/WebMessageListenerHolder;->a(Lorg/chromium/android_webview/WebMessageListenerHolder;Lorg/chromium/content_public/browser/MessagePayload;Ljava/lang/String;Ljava/lang/String;ZLorg/chromium/android_webview/JsReplyProxy;[Lorg/chromium/content_public/browser/MessagePort;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
