.class public final synthetic Lr8/tm8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Iterable;I)V
    .locals 0

    iput p6, p0, Lr8/tm8;->a:I

    iput-object p1, p0, Lr8/tm8;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/tm8;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/tm8;->d:Ljava/lang/Object;

    iput-object p4, p0, Lr8/tm8;->e:Ljava/lang/Object;

    iput-object p5, p0, Lr8/tm8;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, Lr8/tm8;->a:I

    iput-object p1, p0, Lr8/tm8;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/tm8;->d:Ljava/lang/Object;

    iput-object p3, p0, Lr8/tm8;->c:Ljava/lang/Object;

    iput-object p4, p0, Lr8/tm8;->e:Ljava/lang/Object;

    iput-object p5, p0, Lr8/tm8;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Lr8/tm8;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lr8/tm8;->b:Ljava/lang/Object;

    check-cast v1, Lr8/kuo;

    iget-object v2, v0, Lr8/tm8;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lr8/tm8;->c:Ljava/lang/Object;

    check-cast v3, Lr8/lcf;

    iget-object v4, v0, Lr8/tm8;->e:Ljava/lang/Object;

    check-cast v4, Lr8/rg;

    iget-object v0, v0, Lr8/tm8;->f:Ljava/lang/Object;

    check-cast v0, Lr8/wuo;

    iget-object v6, v1, Lr8/kuo;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->B()Lr8/fvo;

    move-result-object v5

    invoke-virtual {v5, v2}, Lr8/fvo;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x1

    if-le v8, v9, :cond_0

    new-instance v0, Lr8/wbf;

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Can\'t apply UPDATE policy to the chains of work."

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lr8/wbf;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v0}, Lr8/lcf;->a(Lr8/y3d;)V

    goto/16 :goto_0

    :cond_0
    invoke-static {v7}, Lr8/j25;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/yuo;

    if-nez v7, :cond_1

    invoke-virtual {v4}, Lr8/rg;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1
    iget-object v8, v7, Lr8/yuo;->a:Ljava/lang/String;

    invoke-virtual {v5, v8}, Lr8/fvo;->m(Ljava/lang/String;)Lr8/avo;

    move-result-object v9

    if-nez v9, :cond_2

    new-instance v0, Lr8/wbf;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v4, ", that matches a name \""

    const-string v5, "\", wasn\'t found"

    const-string v6, "WorkSpec with "

    invoke-static {v6, v8, v4, v2, v5}, Lr8/fc3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lr8/wbf;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v0}, Lr8/lcf;->a(Lr8/y3d;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v9}, Lr8/avo;->d()Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v0, Lr8/wbf;

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Can\'t update OneTimeWorker to Periodic Worker. Update operation must preserve worker\'s type."

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lr8/wbf;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v0}, Lr8/lcf;->a(Lr8/y3d;)V

    goto :goto_0

    :cond_3
    iget-object v2, v7, Lr8/yuo;->b:Landroidx/work/WorkInfo$State;

    sget-object v9, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    if-ne v2, v9, :cond_4

    invoke-virtual {v5, v8}, Lr8/fvo;->c(Ljava/lang/String;)V

    invoke-virtual {v4}, Lr8/rg;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iget-object v10, v0, Lr8/wuo;->b:Lr8/avo;

    iget-object v11, v7, Lr8/yuo;->a:Ljava/lang/String;

    const/16 v22, 0x0

    const v23, 0x7ffffe

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    invoke-static/range {v10 .. v23}, Lr8/avo;->b(Lr8/avo;Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Lr8/g86;IJIIJII)Lr8/avo;

    move-result-object v9

    :try_start_0
    iget-object v5, v1, Lr8/kuo;->f:Lr8/o7h;

    iget-object v7, v1, Lr8/kuo;->b:Lr8/mg5;

    iget-object v8, v1, Lr8/kuo;->e:Ljava/util/List;

    iget-object v10, v0, Lr8/wuo;->c:Ljava/util/Set;

    invoke-static/range {v5 .. v10}, Lr8/a1k;->l(Lr8/o7h;Landroidx/work/impl/WorkDatabase;Lr8/mg5;Ljava/util/List;Lr8/avo;Ljava/util/Set;)V

    sget-object v0, Lr8/lcf;->c:Lr8/ybf;

    invoke-virtual {v3, v0}, Lr8/lcf;->a(Lr8/y3d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lr8/wbf;

    invoke-direct {v1, v0}, Lr8/wbf;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v1}, Lr8/lcf;->a(Lr8/y3d;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v1, v0, Lr8/tm8;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/webview/chromium/SharedWebViewChromium;

    iget-object v2, v0, Lr8/tm8;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lr8/tm8;->c:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    iget-object v4, v0, Lr8/tm8;->e:Ljava/lang/Object;

    check-cast v4, Lorg/chromium/android_webview/WebMessageListener;

    iget-object v0, v0, Lr8/tm8;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v2, v3, v4, v0}, Lcom/android/webview/chromium/SharedWebViewChromium;->e(Lcom/android/webview/chromium/SharedWebViewChromium;Ljava/lang/String;[Ljava/lang/String;Lorg/chromium/android_webview/WebMessageListener;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v1, v0, Lr8/tm8;->b:Ljava/lang/Object;

    check-cast v1, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;

    iget-object v2, v0, Lr8/tm8;->c:Ljava/lang/Object;

    check-cast v2, Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;

    iget-object v3, v0, Lr8/tm8;->d:Ljava/lang/Object;

    check-cast v3, Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;

    iget-object v4, v0, Lr8/tm8;->e:Ljava/lang/Object;

    check-cast v4, Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;

    iget-object v0, v0, Lr8/tm8;->f:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;

    invoke-static {v1, v2, v3, v4, v0}, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;->e(Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;)V

    return-void

    :pswitch_2
    iget-object v1, v0, Lr8/tm8;->b:Ljava/lang/Object;

    check-cast v1, Lorg/chromium/components/webauthn/Fido2CredentialRequest;

    iget-object v2, v0, Lr8/tm8;->c:Ljava/lang/Object;

    check-cast v2, Lorg/chromium/blink/mojom/GetCredentialOptions;

    iget-object v3, v0, Lr8/tm8;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lr8/tm8;->e:Ljava/lang/Object;

    check-cast v4, [B

    iget-object v0, v0, Lr8/tm8;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v2, v3, v4, v0}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->u(Lorg/chromium/components/webauthn/Fido2CredentialRequest;Lorg/chromium/blink/mojom/GetCredentialOptions;Ljava/lang/String;[BLjava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
