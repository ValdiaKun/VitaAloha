.class public final Lr8/uec;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/p8n;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lr8/jp9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lr8/uec;->a:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Lr8/x0g;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr8/uec;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
