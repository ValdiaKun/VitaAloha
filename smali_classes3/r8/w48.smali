.class public final Lr8/w48;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/znb;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/bugsnag/android/ErrorType;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lr8/uqk;Lcom/bugsnag/android/ErrorType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/w48;->a:Ljava/lang/String;

    iput-object p2, p0, Lr8/w48;->b:Ljava/lang/String;

    iput-object p4, p0, Lr8/w48;->c:Lcom/bugsnag/android/ErrorType;

    iget-object p1, p3, Lr8/uqk;->a:Ljava/util/List;

    iput-object p1, p0, Lr8/w48;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final toStream(Lr8/aob;)V
    .locals 1

    invoke-virtual {p1}, Lr8/aob;->i()V

    const-string v0, "errorClass"

    invoke-virtual {p1, v0}, Lr8/aob;->x(Ljava/lang/String;)V

    iget-object v0, p0, Lr8/w48;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lr8/aob;->W(Ljava/lang/String;)V

    const-string v0, "message"

    invoke-virtual {p1, v0}, Lr8/aob;->x(Ljava/lang/String;)V

    iget-object v0, p0, Lr8/w48;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lr8/aob;->W(Ljava/lang/String;)V

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lr8/aob;->x(Ljava/lang/String;)V

    iget-object v0, p0, Lr8/w48;->c:Lcom/bugsnag/android/ErrorType;

    invoke-virtual {v0}, Lcom/bugsnag/android/ErrorType;->getDesc$bugsnag_android_core_release()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lr8/aob;->W(Ljava/lang/String;)V

    const-string v0, "stacktrace"

    invoke-virtual {p1, v0}, Lr8/aob;->x(Ljava/lang/String;)V

    iget-object p0, p0, Lr8/w48;->d:Ljava/util/List;

    invoke-virtual {p1, p0}, Lr8/aob;->U(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lr8/aob;->r()V

    return-void
.end method
