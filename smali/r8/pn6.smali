.class public final Lr8/pn6;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/n9j;


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lr8/glb;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lr8/vud;

.field public final d:Lr8/u78;

.field public final e:Lr8/oml;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lr8/ilm;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lr8/pn6;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lr8/vud;Lr8/glb;Lr8/u78;Lr8/oml;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/pn6;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lr8/pn6;->c:Lr8/vud;

    iput-object p3, p0, Lr8/pn6;->a:Lr8/glb;

    iput-object p4, p0, Lr8/pn6;->d:Lr8/u78;

    iput-object p5, p0, Lr8/pn6;->e:Lr8/oml;

    return-void
.end method
