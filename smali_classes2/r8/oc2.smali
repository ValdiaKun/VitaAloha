.class public final Lr8/oc2;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:Lr8/bd2;


# direct methods
.method public constructor <init>(Lr8/bd2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/oc2;->a:Lr8/bd2;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p0, p0, Lr8/oc2;->a:Lr8/bd2;

    invoke-virtual {p0}, Lr8/bd2;->p()V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
