.class public final synthetic Lr8/i9a;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/l93;


# instance fields
.field public final synthetic a:Lr8/roh;


# direct methods
.method public synthetic constructor <init>(Lr8/roh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/i9a;->a:Lr8/roh;

    return-void
.end method


# virtual methods
.method public final a(Lr8/vji;)Lr8/rxh;
    .locals 0

    iget-object p0, p0, Lr8/i9a;->a:Lr8/roh;

    invoke-interface {p0}, Lr8/roh;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/l93;

    invoke-interface {p0, p1}, Lr8/l93;->a(Lr8/vji;)Lr8/rxh;

    move-result-object p0

    return-object p0
.end method
