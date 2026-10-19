.class public final Lr8/t5a;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/gcf;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/t5a;->a:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Lr8/ow2;Lr8/ys2;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p1, Lr8/ow2;->d:Lr8/pu2;

    iget-object p0, p0, Lr8/t5a;->a:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    new-instance p2, Lr8/ju2;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-direct {p2, p0}, Lr8/ju2;-><init>(Z)V

    invoke-virtual {p1, p2}, Lr8/pu2;->a(Lr8/lu2;)V

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
