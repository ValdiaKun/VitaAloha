.class public final Lr8/erh;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jv5;


# static fields
.field public static final PUSH_MESSAGE_KEY_ACTION:Ljava/lang/String; = "action"

.field public static final PUSH_MESSAGE_KEY_SUBTITLE:Ljava/lang/String; = "subtitle"

.field public static final PUSH_MESSAGE_KEY_TITLE:Ljava/lang/String; = "title"

.field public static final PUSH_MESSAGE_KEY_URL:Ljava/lang/String; = "url"

.field public static final b:Lr8/erh;

.field public static final c:Ljava/util/LinkedHashMap;

.field public static final d:Lr8/gqj;

.field public static final e:Lkotlin/Lazy;

.field public static final f:Lr8/f1k;


# instance fields
.field public final synthetic a:Lr8/sq5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr8/erh;

    invoke-direct {v0}, Lr8/erh;-><init>()V

    sput-object v0, Lr8/erh;->b:Lr8/erh;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lr8/erh;->c:Ljava/util/LinkedHashMap;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    const-class v1, Lr8/gqj;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/gqj;

    sput-object v0, Lr8/erh;->d:Lr8/gqj;

    new-instance v0, Lr8/g4f;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lr8/g4f;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lr8/erh;->e:Lkotlin/Lazy;

    invoke-static {}, Lr8/p72;->a()Lr8/f1k;

    move-result-object v0

    sput-object v0, Lr8/erh;->f:Lr8/f1k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v0, Lr8/t57;->a:Lr8/on6;

    sget-object v0, Lr8/w3d;->a:Lr8/y5a;

    invoke-static {v0}, Lr8/td2;->c(Lr8/tu5;)Lr8/sq5;

    move-result-object v0

    iput-object v0, p0, Lr8/erh;->a:Lr8/sq5;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lr8/tu5;
    .locals 0

    iget-object p0, p0, Lr8/erh;->a:Lr8/sq5;

    iget-object p0, p0, Lr8/sq5;->a:Lr8/tu5;

    return-object p0
.end method
