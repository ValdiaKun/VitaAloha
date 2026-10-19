.class public final Lr8/hif;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/qbc;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lr8/mp9;

.field public final b:Lr8/aq9;


# direct methods
.method public constructor <init>(Lr8/mp9;Lr8/aq9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/hif;->a:Lr8/mp9;

    iput-object p2, p0, Lr8/hif;->b:Lr8/aq9;

    return-void
.end method


# virtual methods
.method public final getKey()Lr8/mp9;
    .locals 0

    iget-object p0, p0, Lr8/hif;->a:Lr8/mp9;

    return-object p0
.end method
