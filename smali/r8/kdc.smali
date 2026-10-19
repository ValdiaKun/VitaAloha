.class public final Lr8/kdc;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/qbc;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lr8/mp9;

.field public final b:Lr8/mp9;

.field public final c:Lr8/l95;


# direct methods
.method public constructor <init>(Lr8/mp9;Lr8/mp9;Lr8/l95;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/kdc;->a:Lr8/mp9;

    iput-object p2, p0, Lr8/kdc;->b:Lr8/mp9;

    iput-object p3, p0, Lr8/kdc;->c:Lr8/l95;

    return-void
.end method


# virtual methods
.method public final getKey()Lr8/mp9;
    .locals 0

    iget-object p0, p0, Lr8/kdc;->a:Lr8/mp9;

    return-object p0
.end method

.method public final getType()Lr8/mp9;
    .locals 0

    iget-object p0, p0, Lr8/kdc;->b:Lr8/mp9;

    return-object p0
.end method
