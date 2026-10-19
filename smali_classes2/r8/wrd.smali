.class public final Lr8/wrd;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/gcf;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/or2;

.field public final b:Lr8/ur2;

.field public final c:Lr8/hm2;

.field public final d:Lr8/i64;


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v0, Lr8/or2;->a:Lr8/or2;

    sget-object v1, Lr8/ur2;->a:Lr8/ur2;

    sget-object v2, Lr8/hm2;->b:Lr8/hm2;

    new-instance v3, Lr8/i64;

    invoke-direct {v3}, Lr8/i64;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/wrd;->a:Lr8/or2;

    iput-object v1, p0, Lr8/wrd;->b:Lr8/ur2;

    iput-object v2, p0, Lr8/wrd;->c:Lr8/hm2;

    iput-object v3, p0, Lr8/wrd;->d:Lr8/i64;

    return-void
.end method


# virtual methods
.method public final a(Lr8/ow2;Lr8/ys2;)Ljava/lang/Object;
    .locals 6

    iget-object p1, p1, Lr8/ow2;->a:Lr8/cw0;

    instance-of v0, p1, Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lr8/wrd;->a:Lr8/or2;

    invoke-virtual {v1}, Lr8/or2;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p2, Lr8/xv8;

    const/16 v1, 0xa

    invoke-direct {p2, v1, p1, p0}, Lr8/xv8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lr8/wrd;->c:Lr8/hm2;

    invoke-virtual {v1}, Lr8/hm2;->g()Lr8/zwm;

    move-result-object v1

    invoke-static {p1, v1}, Lr8/xbj;->a0(Landroid/content/Context;Lr8/zwm;)Landroid/view/ContextThemeWrapper;

    move-result-object v1

    new-instance v2, Lr8/g64;

    invoke-direct {v2}, Lr8/g64;-><init>()V

    iget-object v3, p0, Lr8/wrd;->b:Lr8/ur2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/ur2;->a()Z

    move-result v3

    new-instance v4, Lr8/my9;

    const/16 v5, 0xf

    invoke-direct {v4, v5, p0, p2}, Lr8/my9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1, p1, v3, v4}, Lr8/g64;->a(Landroid/content/ContextWrapper;Lr8/lhc;ZLr8/mp9;)V

    return-object v0

    :cond_2
    iget-object p0, p0, Lr8/wrd;->d:Lr8/i64;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, p2}, Lr8/i64;->a(Lcom/alohamobile/browser/presentation/main/BrowserActivity;ZLr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v0

    :goto_1
    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    :goto_2
    return-object v0
.end method
