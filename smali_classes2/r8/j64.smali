.class public final synthetic Lr8/j64;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:Lr8/k64;

.field public final synthetic b:Lcom/alohamobile/browser/presentation/main/BrowserActivity;

.field public final synthetic c:Lcom/alohamobile/browser/brotlin/b;

.field public final synthetic d:Lcom/alohamobile/browser/brotlin/b;

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lr8/k64;Lcom/alohamobile/browser/presentation/main/BrowserActivity;Lcom/alohamobile/browser/brotlin/b;Lcom/alohamobile/browser/brotlin/b;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/j64;->a:Lr8/k64;

    iput-object p2, p0, Lr8/j64;->b:Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    iput-object p3, p0, Lr8/j64;->c:Lcom/alohamobile/browser/brotlin/b;

    iput-object p4, p0, Lr8/j64;->d:Lcom/alohamobile/browser/brotlin/b;

    iput-boolean p5, p0, Lr8/j64;->e:Z

    iput-boolean p6, p0, Lr8/j64;->f:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-boolean v4, p0, Lr8/j64;->e:Z

    iget-boolean v5, p0, Lr8/j64;->f:Z

    iget-object v0, p0, Lr8/j64;->a:Lr8/k64;

    iget-object v1, p0, Lr8/j64;->b:Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    iget-object v2, p0, Lr8/j64;->c:Lcom/alohamobile/browser/brotlin/b;

    iget-object v3, p0, Lr8/j64;->d:Lcom/alohamobile/browser/brotlin/b;

    invoke-virtual/range {v0 .. v5}, Lr8/k64;->a(Lcom/alohamobile/browser/presentation/main/BrowserActivity;Lcom/alohamobile/browser/brotlin/b;Lcom/alohamobile/browser/brotlin/b;ZZ)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
