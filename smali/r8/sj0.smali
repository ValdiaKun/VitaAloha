.class public final synthetic Lr8/sj0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lr8/sj0;->a:I

    iput-object p1, p0, Lr8/sj0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/sj0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/sj0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lr8/sj0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lr8/sj0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/sj0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lr8/sj0;->c:Ljava/lang/Object;

    check-cast v1, Lr8/fuo;

    iget-object v2, p0, Lr8/sj0;->d:Ljava/lang/Object;

    check-cast v2, Lr8/mg5;

    iget-object p0, p0, Lr8/sj0;->e:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/WorkDatabase;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/o9j;

    iget-object v5, v1, Lr8/fuo;->a:Ljava/lang/String;

    invoke-interface {v4, v5}, Lr8/o9j;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v2, p0, v0}, Lr8/s9j;->c(Lr8/mg5;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lr8/sj0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/content/browser/font/AndroidFontLookupImpl;

    iget-object v1, p0, Lr8/sj0;->c:Ljava/lang/Object;

    check-cast v1, Lorg/chromium/mojo/system/Core;

    iget-object v2, p0, Lr8/sj0;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lr8/sj0;->e:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/blink/mojom/AndroidFontLookup$FetchAllFontFiles_Response;

    invoke-static {v0, v1, v2, p0}, Lorg/chromium/content/browser/font/AndroidFontLookupImpl;->a(Lorg/chromium/content/browser/font/AndroidFontLookupImpl;Lorg/chromium/mojo/system/Core;Ljava/util/concurrent/Executor;Lorg/chromium/blink/mojom/AndroidFontLookup$FetchAllFontFiles_Response;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
