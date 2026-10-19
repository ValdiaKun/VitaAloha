.class public final Lr8/qaf;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/gcf;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lcom/alohamobile/loggers/browser/analytics/tab/NewTabEntryPoint;

.field public final b:Ljava/lang/Integer;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Lr8/ur2;

.field public final g:Lr8/r9f;

.field public final h:Lkotlin/Lazy;

.field public final i:Lr8/s3h;


# direct methods
.method public constructor <init>(Lcom/alohamobile/loggers/browser/analytics/tab/NewTabEntryPoint;Ljava/lang/Integer;ZLjava/lang/String;Z)V
    .locals 6

    sget-object v0, Lr8/ur2;->a:Lr8/ur2;

    new-instance v1, Lr8/r9f;

    invoke-direct {v1}, Lr8/r9f;-><init>()V

    new-instance v2, Lr8/eme;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lr8/eme;-><init>(I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v2

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v3

    iget-object v3, v3, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v3, Lr8/caj;

    iget-object v3, v3, Lr8/caj;->d:Lr8/y9j;

    const-class v4, Lr8/s3h;

    sget-object v5, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v5, v4}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/s3h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/qaf;->a:Lcom/alohamobile/loggers/browser/analytics/tab/NewTabEntryPoint;

    iput-object p2, p0, Lr8/qaf;->b:Ljava/lang/Integer;

    iput-boolean p3, p0, Lr8/qaf;->c:Z

    iput-object p4, p0, Lr8/qaf;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lr8/qaf;->e:Z

    iput-object v0, p0, Lr8/qaf;->f:Lr8/ur2;

    iput-object v1, p0, Lr8/qaf;->g:Lr8/r9f;

    iput-object v2, p0, Lr8/qaf;->h:Lkotlin/Lazy;

    iput-object v3, p0, Lr8/qaf;->i:Lr8/s3h;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lr8/ow2;Lr8/ys2;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr8/qaf;->b(Lr8/ow2;Lr8/xq5;)Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public final b(Lr8/ow2;Lr8/xq5;)Ljava/lang/Object;
    .locals 8

    iget-boolean p2, p0, Lr8/qaf;->c:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lr8/qaf;->c(Lr8/ow2;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lr8/qaf;->h:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lr8/rzf;

    const/4 p2, 0x2

    iget-object v1, p0, Lr8/qaf;->i:Lr8/s3h;

    check-cast v1, Lr8/z3h;

    invoke-virtual {v1, p2}, Lr8/z3h;->c(I)Z

    move-result v2

    new-instance v4, Lr8/xv8;

    const/16 p2, 0x13

    invoke-direct {v4, p2, p0, p1}, Lr8/xv8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lr8/rzf;->h(Lr8/rzf;IZZLr8/jp9;Lr8/jp9;ILjava/lang/Object;)V

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public final c(Lr8/ow2;)V
    .locals 10

    iget-object v0, p0, Lr8/qaf;->f:Lr8/ur2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v0}, Lr8/ur2;->c(Z)V

    iget-boolean v0, p0, Lr8/qaf;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lr8/ow2;->a:Lr8/cw0;

    sget v1, Lcom/alohamobile/resources/R$string;->message_mode_switched_to_private:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lr8/sam;->W(Landroid/content/Context;II)V

    :cond_0
    iget-object p1, p1, Lr8/ow2;->a:Lr8/cw0;

    move-object v1, p1

    check-cast v1, Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    sget-object v8, Lcom/alohamobile/browser/tab/TabsManager$NewTabPlacementStrategy;->AT_THE_END:Lcom/alohamobile/browser/tab/TabsManager$NewTabPlacementStrategy;

    iget-object v4, p0, Lr8/qaf;->g:Lr8/r9f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr8/q9f;

    const/4 v9, 0x0

    iget-object v2, p0, Lr8/qaf;->d:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v5, 0x1

    iget-object v6, p0, Lr8/qaf;->b:Ljava/lang/Integer;

    iget-object v7, p0, Lr8/qaf;->a:Lcom/alohamobile/loggers/browser/analytics/tab/NewTabEntryPoint;

    invoke-direct/range {v0 .. v9}, Lr8/q9f;-><init>(Lcom/alohamobile/browser/presentation/main/BrowserActivity;Ljava/lang/String;ZLr8/r9f;ZLjava/lang/Integer;Lcom/alohamobile/loggers/browser/analytics/tab/NewTabEntryPoint;Lcom/alohamobile/browser/tab/TabsManager$NewTabPlacementStrategy;Lr8/xq5;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v4, p1, p1, v0, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method
