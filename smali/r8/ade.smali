.class public final Lr8/ade;
.super Lr8/wkm;


# static fields
.field public static final $stable:I


# instance fields
.field public final b:Lr8/wce;

.field public final c:Lr8/wce;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Lr8/wkm;-><init>()V

    invoke-static {p1}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object v0

    iput-object v0, p0, Lr8/ade;->b:Lr8/wce;

    invoke-static {p1}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object p1

    iput-object p1, p0, Lr8/ade;->c:Lr8/wce;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lr8/ade;->c:Lr8/wce;

    check-cast p0, Lr8/lfk;

    invoke-virtual {p0, p1}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    return-void
.end method
