.class public final Lr8/ypa;
.super Lr8/xpa;


# static fields
.field public static final synthetic p:I


# instance fields
.field public f:I

.field public g:I

.field public final h:Z

.field public final i:Ljava/util/ArrayList;

.field public j:Ljava/lang/String;

.field public k:Lr8/cnf;

.field public l:Z

.field public final m:Ljava/lang/String;

.field public final n:Ljava/net/CookieManager;

.field public final o:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "sun.net.http.allowRestrictedHeaders"

    const-string v1, "true"

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lr8/xpa;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr8/ypa;->l:Z

    sget-object v0, Lr8/h96;->defaultCharsetName:Ljava/lang/String;

    iput-object v0, p0, Lr8/ypa;->m:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lr8/ypa;->o:Ljava/util/concurrent/locks/ReentrantLock;

    const/16 v0, 0x7530

    iput v0, p0, Lr8/ypa;->f:I

    const/high16 v0, 0x200000

    iput v0, p0, Lr8/ypa;->g:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/ypa;->h:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr8/ypa;->i:Ljava/util/ArrayList;

    sget-object v0, Lorg/jsoup/Connection$Method;->GET:Lorg/jsoup/Connection$Method;

    iput-object v0, p0, Lr8/xpa;->b:Lorg/jsoup/Connection$Method;

    const-string v0, "Accept-Encoding"

    const-string v1, "gzip"

    invoke-virtual {p0, v0, v1}, Lr8/xpa;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "User-Agent"

    const-string v1, "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36"

    invoke-virtual {p0, v0, v1}, Lr8/xpa;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lr8/cnf;

    new-instance v1, Lr8/xka;

    invoke-direct {v1}, Lr8/rnm;-><init>()V

    invoke-direct {v0, v1}, Lr8/cnf;-><init>(Lr8/rnm;)V

    iput-object v0, p0, Lr8/ypa;->k:Lr8/cnf;

    new-instance v0, Ljava/net/CookieManager;

    invoke-direct {v0}, Ljava/net/CookieManager;-><init>()V

    iput-object v0, p0, Lr8/ypa;->n:Ljava/net/CookieManager;

    return-void
.end method
