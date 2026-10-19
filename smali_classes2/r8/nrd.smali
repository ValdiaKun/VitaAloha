.class public final Lr8/nrd;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/gcf;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/os;

.field public final b:Lr8/v0k;

.field public final c:Lcom/alohamobile/browser/tab/c;


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lr8/os;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lr8/os;-><init>(I)V

    new-instance v1, Lr8/v0k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget v2, Lcom/alohamobile/browser/tab/c;->$stable:I

    invoke-static {}, Lr8/xbj;->w()Lcom/alohamobile/browser/tab/c;

    move-result-object v2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/nrd;->a:Lr8/os;

    iput-object v1, p0, Lr8/nrd;->b:Lr8/v0k;

    iput-object v2, p0, Lr8/nrd;->c:Lcom/alohamobile/browser/tab/c;

    return-void
.end method


# virtual methods
.method public final a(Lr8/ow2;Lr8/ys2;)Ljava/lang/Object;
    .locals 2

    iget-object p2, p0, Lr8/nrd;->a:Lr8/os;

    iget-object p2, p2, Lr8/os;->a:Lr8/xe0;

    new-instance v0, Lr8/ci;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lr8/ci;-><init>(I)V

    invoke-static {p2, v0}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    iget-object p1, p1, Lr8/ow2;->a:Lr8/cw0;

    iget-object p2, p0, Lr8/nrd;->c:Lcom/alohamobile/browser/tab/c;

    invoke-virtual {p2}, Lcom/alohamobile/browser/tab/c;->k()Lcom/alohamobile/browser/brotlin/b;

    move-result-object p2

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/alohamobile/browser/brotlin/b;->t()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lr8/nrd;->b:Lr8/v0k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lr8/v0k;->h(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v0
.end method
