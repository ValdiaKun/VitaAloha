.class public final Lr8/w81;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/v81;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/e3;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lr8/e3;->a:Lr8/e3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/w81;->a:Lr8/e3;

    return-void
.end method


# virtual methods
.method public final b(Lr8/ohe;Ljava/lang/String;)V
    .locals 3

    iget-object p0, p0, Lr8/w81;->a:Lr8/e3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/e3;->c:Lr8/ung;

    sget-object v1, Lr8/e3;->b:[Lr8/ysb;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lr8/pt2;

    invoke-direct {p0, p2}, Lr8/pt2;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p0}, Lr8/c7b;->R(Lr8/ohe;Lr8/cie;)V

    return-void

    :cond_0
    sget-object p0, Lcom/alohamobile/assistant/presentation/model/AIInfoEntryPoint;->SPEED_DIAL:Lcom/alohamobile/assistant/presentation/model/AIInfoEntryPoint;

    new-instance v0, Lr8/qt2;

    invoke-direct {v0, p0, p2}, Lr8/qt2;-><init>(Lcom/alohamobile/assistant/presentation/model/AIInfoEntryPoint;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lr8/c7b;->R(Lr8/ohe;Lr8/cie;)V

    return-void
.end method
