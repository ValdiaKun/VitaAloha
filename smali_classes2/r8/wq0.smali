.class public final Lr8/wq0;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jmf;


# static fields
.field public static final $stable:I


# instance fields
.field public final b:Lr8/wce;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object p1

    iput-object p1, p0, Lr8/wq0;->b:Lr8/wce;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
