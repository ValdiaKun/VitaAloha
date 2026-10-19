.class public final Lr8/w94;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/v94;


# static fields
.field public static final c:Lkotlin/Lazy;


# instance fields
.field public final a:Lr8/f1k;

.field public final b:Lr8/f1k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/y14;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lr8/y14;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lr8/w94;->c:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lr8/p72;->a()Lr8/f1k;

    move-result-object v0

    iput-object v0, p0, Lr8/w94;->a:Lr8/f1k;

    iput-object v0, p0, Lr8/w94;->b:Lr8/f1k;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lr8/w94;->a:Lr8/f1k;

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, v0}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    return-void
.end method
